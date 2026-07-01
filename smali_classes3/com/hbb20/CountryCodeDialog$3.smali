.class Lcom/hbb20/CountryCodeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodeDialog;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$codePicker:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodeDialog$3;->val$codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/hbb20/CountryCodeDialog;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/hbb20/CountryCodeDialog$3;->val$codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;

    return-void
.end method
