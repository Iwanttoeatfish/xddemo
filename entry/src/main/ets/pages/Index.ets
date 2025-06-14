@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    RelativeContainer() {
     Row(){
       Text("hello1")
     }.justifyContent(FlexAlign.Center)
      .width(100)
      .height(100)
      .backgroundColor(Color.Gray)
      .alignRules({
        top:{'anchor':'__container__','align':VerticalAlign.Top},
        left:{'anchor':'__container__','align':HorizontalAlign.Start}

      })

      Row(){
        Text("hello2")
      }.justifyContent(FlexAlign.Center)
      .width(100)
      .height(100)
      .backgroundColor(Color.Black)
      .alignRules({
        top:{'anchor':'__container__','align':VerticalAlign.Top},
        right:{'anchor':'__container__','align':HorizontalAlign.End}

      })

      Row(){
        Text("hello3")
      }.justifyContent(FlexAlign.Center)
      .width(100)
      .height(100)
      .backgroundColor(Color.Black)
      .alignRules({
        bottom:{'anchor':'__container__','align':VerticalAlign.Bottom},
        left:{'anchor':'__container__','align':HorizontalAlign.Start}

      })

      Row(){
        Text("hello4")
      }.justifyContent(FlexAlign.Center)
      .width(100)
      .height(100)
      .backgroundColor(Color.Red)
      .alignRules({
        bottom:{'anchor':'__container__','align':VerticalAlign.Bottom},
        right:{'anchor':'__container__','align':HorizontalAlign.End}

      })

      Row(){
        Text("居中")
      }.justifyContent(FlexAlign.Center)
      .width(100)
      .height(100)
      .backgroundColor(Color.Pink)
      .alignRules({
        //垂直居中
        center:{'anchor':'__container__','align':VerticalAlign.Center},
        //水平居中
        middle:{'anchor':'__container__','align':HorizontalAlign.Center}

      })

    }
    .height('100%')
    .width('100%')
  }
}