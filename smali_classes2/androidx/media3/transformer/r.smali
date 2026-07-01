.class public final Landroidx/media3/transformer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/r$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final w:Le2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ler7;->D:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/r;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le2c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/r;->w:Le2c;

    return-void
.end method

.method public synthetic constructor <init>(Le2c;Landroidx/media3/transformer/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/r;-><init>(Le2c;)V

    return-void
.end method


# virtual methods
.method public F0(Lvnb$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r;->w:Le2c;

    invoke-interface {v0, p1}, Le2c;->F0(Lvnb$a;)V

    return-void
.end method

.method public L1(ILjava/nio/ByteBuffer;La21;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r;->w:Le2c;

    invoke-interface {v0, p1, p2, p3}, Le2c;->L1(ILjava/nio/ByteBuffer;La21;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r;->w:Le2c;

    invoke-interface {v0}, Le2c;->close()V

    return-void
.end method

.method public d2(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r;->w:Le2c;

    invoke-interface {v0, p1}, Le2c;->d2(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method
