.class public final synthetic Lg8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/media3/common/a;

.field public final synthetic x:Lq8k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/a;Lq8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8k;->w:Landroidx/media3/common/a;

    iput-object p2, p0, Lg8k;->x:Lq8k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg8k;->w:Landroidx/media3/common/a;

    iget-object v1, p0, Lg8k;->x:Lq8k;

    invoke-static {v0, v1}, Lq8k;->n(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
