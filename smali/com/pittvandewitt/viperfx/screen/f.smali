.class Lcom/pittvandewitt/viperfx/screen/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/f;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/f;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->a(Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;)Lcom/pittvandewitt/viperfx/screen/ConvolverFragment$VDdcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment$VDdcAdapter;->e()V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/f;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->mConvolverKnlRecyclerview:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/f;->a:Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;->b(Lcom/pittvandewitt/viperfx/screen/ConvolverFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
