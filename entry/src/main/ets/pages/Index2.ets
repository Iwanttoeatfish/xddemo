@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    RelativeContainer() {
      Row(){
        Text('row1')

      }.width(100).height(100)
      .justifyContent(FlexAlign.Center)
      .backgroundColor(Color.Red)
      .alignRules({
        top:{'anchor':'__container__','align':VerticalAlign.Center},
        left:{'anchor':'__container__','align':HorizontalAlign.Start}
      }).id("row1")

      Row(){
        Text('row2')

      }.width(100).height(100)
      .justifyContent(FlexAlign.Center)
      .backgroundColor(Color.Pink)
      .alignRules({
        top:{'anchor':'row1','align':VerticalAlign.Bottom},
        left:{'anchor':'row1','align':HorizontalAlign.End}
      }).id("row2")


    }
    .height('100%')
    .width('100%')
  }
}