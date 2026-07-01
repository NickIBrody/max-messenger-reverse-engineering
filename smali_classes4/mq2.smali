.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Loq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2;->w:Landroid/content/Context;

    iput-object p2, p0, Lmq2;->x:Loq2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmq2;->w:Landroid/content/Context;

    iget-object v1, p0, Lmq2;->x:Loq2;

    invoke-static {v0, v1}, Loq2;->x(Landroid/content/Context;Loq2;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
