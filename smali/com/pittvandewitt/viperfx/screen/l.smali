.class Lcom/pittvandewitt/viperfx/screen/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/k;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/l;->a:Lcom/pittvandewitt/viperfx/screen/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/l;->a:Lcom/pittvandewitt/viperfx/screen/k;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/k;->b:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlMain:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
