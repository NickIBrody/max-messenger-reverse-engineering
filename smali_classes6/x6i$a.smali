.class public abstract Lx6i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls6i;

.field public final b:J


# direct methods
.method public constructor <init>(Ls6i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6i$a;->a:Ls6i;

    iput-wide p2, p0, Lx6i$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ls6i;
    .locals 1

    iget-object v0, p0, Lx6i$a;->a:Ls6i;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lx6i$a;->b:J

    return-wide v0
.end method

.method public abstract c()V
.end method
