.class public abstract Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llkf;->blocked_ghost_avatar:I

    sput v0, Lhrg;->a:I

    sget v0, Llkf;->ghost_avatar:I

    sput v0, Lhrg;->b:I

    sget v0, Llkf;->ic_block_24:I

    sput v0, Lhrg;->c:I

    return-void
.end method
