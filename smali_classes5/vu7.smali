.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu7$a;
    }
.end annotation


# static fields
.field public static final f:Lvu7$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu7$a;-><init>(Lxd5;)V

    sput-object v0, Lvu7;->f:Lvu7$a;

    return-void
.end method

.method public constructor <init>([F[FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lvu7;->a:I

    iput p4, p0, Lvu7;->b:I

    iput p5, p0, Lvu7;->c:I

    sget-object p3, Lvu7;->f:Lvu7$a;

    invoke-virtual {p3, p1}, Lvu7$a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lvu7;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2}, Lvu7$a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lvu7;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic a(Lvu7;Lbv7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lvu7;->c(Lvu7;Lbv7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvu7;Lbv7;)Lpkk;
    .locals 2

    iget-object v0, p0, Lvu7;->d:Ljava/nio/FloatBuffer;

    iget v1, p0, Lvu7;->a:I

    invoke-virtual {p1, v0, v1}, Lbv7;->d(Ljava/nio/Buffer;I)V

    iget-object v0, p0, Lvu7;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Lbv7;->c(Ljava/nio/Buffer;)V

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lvu7;->c:I

    iget p0, p0, Lvu7;->b:I

    invoke-virtual {v0, v1, p0}, Lone/video/gl/GLESUtils;->t(II)V

    invoke-virtual {p1}, Lbv7;->b()V

    invoke-virtual {p1}, Lbv7;->a()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public b(Lbv7;)V
    .locals 1

    new-instance v0, Luu7;

    invoke-direct {v0, p0}, Luu7;-><init>(Lvu7;)V

    invoke-virtual {p1, v0}, Lbv7;->k(Ldt7;)V

    return-void
.end method
