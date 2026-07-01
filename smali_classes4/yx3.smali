.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzx3;

.field public final synthetic x:J

.field public final synthetic y:Ll6b;


# direct methods
.method public synthetic constructor <init>(Lzx3;JLl6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx3;->w:Lzx3;

    iput-wide p2, p0, Lyx3;->x:J

    iput-object p4, p0, Lyx3;->y:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyx3;->w:Lzx3;

    iget-wide v1, p0, Lyx3;->x:J

    iget-object v3, p0, Lyx3;->y:Ll6b;

    invoke-static {v0, v1, v2, v3}, Lzx3;->e(Lzx3;JLl6b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
