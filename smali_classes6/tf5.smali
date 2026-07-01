.class public Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv37;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq71;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Lq71;)J
    .locals 2

    sget-object v0, Lq71;->ROOT:Lq71;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x12c00000

    return-wide v0
.end method
