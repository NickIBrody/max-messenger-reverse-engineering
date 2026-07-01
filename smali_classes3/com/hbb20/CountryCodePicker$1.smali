.class Lcom/hbb20/CountryCodePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->access$000(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->isCcpClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->launchCountrySelectionDialog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->launchCountrySelectionDialog()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->access$000(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
