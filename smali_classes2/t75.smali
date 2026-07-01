.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz7;


# instance fields
.field public final a:Lv75;

.field public final b:Ltv3;


# direct methods
.method public constructor <init>(Lv75;Ltv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->a:Lv75;

    iput-object p2, p0, Lt75;->b:Ltv3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/i;
    .locals 2

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Lt75;->a:Lv75;

    iget-object v1, p0, Lt75;->b:Ltv3;

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Lv75;Ltv3;)V

    return-object p2
.end method
