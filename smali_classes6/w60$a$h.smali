.class public Lw60$a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$h$a;
    }
.end annotation


# static fields
.field public static final f:Lw60$a$h;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lw60$a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$h$a;

    invoke-direct {v0}, Lw60$a$h$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object v0

    sput-object v0, Lw60$a$h;->f:Lw60$a$h;

    return-void
.end method

.method public constructor <init>(Lw60$a$h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$h$a;->a(Lw60$a$h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$h;->a:J

    .line 4
    invoke-static {p1}, Lw60$a$h$a;->d(Lw60$a$h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$h;->b:J

    .line 5
    invoke-static {p1}, Lw60$a$h$a;->b(Lw60$a$h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lw60$a$h$a;->c(Lw60$a$h$a;)Lw60$a;

    move-result-object v0

    iput-object v0, p0, Lw60$a$h;->d:Lw60$a;

    .line 7
    invoke-static {p1}, Lw60$a$h$a;->e(Lw60$a$h$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$h$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$h;-><init>(Lw60$a$h$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw60$a$h;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lw60$a;
    .locals 1

    iget-object v0, p0, Lw60$a$h;->d:Lw60$a;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw60$a$h;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lw60$a$h$a;
    .locals 3

    new-instance v0, Lw60$a$h$a;

    invoke-direct {v0}, Lw60$a$h$a;-><init>()V

    iget-wide v1, p0, Lw60$a$h;->a:J

    invoke-virtual {v0, v1, v2}, Lw60$a$h$a;->g(J)Lw60$a$h$a;

    move-result-object v0

    iget-wide v1, p0, Lw60$a$h;->b:J

    invoke-virtual {v0, v1, v2}, Lw60$a$h$a;->j(J)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$h$a;->h(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$h;->d:Lw60$a;

    invoke-virtual {v0, v1}, Lw60$a$h$a;->i(Lw60$a;)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$h$a;->k(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object v0

    return-object v0
.end method
