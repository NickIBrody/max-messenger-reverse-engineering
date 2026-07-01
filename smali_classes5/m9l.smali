.class public final synthetic Lm9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ln9l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln9l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9l;->w:Landroid/content/Context;

    iput-object p2, p0, Lm9l;->x:Ln9l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9l;->w:Landroid/content/Context;

    iget-object v1, p0, Lm9l;->x:Ln9l;

    invoke-static {v0, v1}, Ln9l;->a(Landroid/content/Context;Ln9l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
