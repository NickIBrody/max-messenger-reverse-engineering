.class public final Lskl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvp6;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lvp6;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl$b;->a:Lvp6;

    iput-wide p2, p0, Lskl$b;->b:J

    iput-boolean p4, p0, Lskl$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lskl$b;->b:J

    return-wide v0
.end method

.method public final b()Lvp6;
    .locals 1

    iget-object v0, p0, Lskl$b;->a:Lvp6;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lskl$b;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lskl$b;->c:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lskl$b;->b:J

    return-void
.end method
