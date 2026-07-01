.class public final Lau1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp5g;

.field public final c:Lhs1$a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLp5g;Lhs1$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lau1;->a:J

    iput-object p3, p0, Lau1;->b:Lp5g;

    iput-object p4, p0, Lau1;->c:Lhs1$a;

    iput-wide p5, p0, Lau1;->d:J

    iput-object p7, p0, Lau1;->e:Ljava/lang/String;

    iput-object p8, p0, Lau1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Lau1;->c:Lhs1$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lau1;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lau1;->d:J

    return-wide v0
.end method

.method public final f()Lp5g;
    .locals 1

    iget-object v0, p0, Lau1;->b:Lp5g;

    return-object v0
.end method
