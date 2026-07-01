.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;

.field public final synthetic x:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul6;->w:Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;

    iput-object p2, p0, Lul6;->x:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lul6;->w:Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;

    iget-object v1, p0, Lul6;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;->b(Lru/cprocsp/ACSP/tools/common/ErrorMessageDialog;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
