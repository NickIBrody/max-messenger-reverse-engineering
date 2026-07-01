.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldl4;

.field public final synthetic x:Lsk4;


# direct methods
.method public synthetic constructor <init>(Ldl4;Lsk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->w:Ldl4;

    iput-object p2, p0, Lcl4;->x:Lsk4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcl4;->w:Ldl4;

    iget-object v1, p0, Lcl4;->x:Lsk4;

    invoke-static {v0, v1, p1}, Ldl4;->l(Ldl4;Lsk4;Landroid/view/View;)V

    return-void
.end method
