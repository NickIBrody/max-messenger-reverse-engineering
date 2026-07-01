.class public Landroidx/camera/core/impl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/h;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/camera/core/impl/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h;J)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/h$a;->e:Landroidx/camera/core/impl/h;

    iput-wide p2, p0, Landroidx/camera/core/impl/h$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/h$a;->d:J

    return-wide v0
.end method

.method public b(Lyhg$b;)Lyhg$c;
    .locals 1

    invoke-interface {p1}, Lyhg$b;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lyhg$c;->d:Lyhg$c;

    return-object p1

    :cond_0
    sget-object p1, Lyhg$c;->e:Lyhg$c;

    return-object p1
.end method
