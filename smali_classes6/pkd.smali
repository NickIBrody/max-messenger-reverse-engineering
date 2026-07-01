.class public final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpkd;->a:J

    iput-object p3, p0, Lpkd;->b:Ljava/lang/String;

    iput-object p4, p0, Lpkd;->c:Ljava/lang/String;

    iput-object p5, p0, Lpkd;->d:Ljava/lang/Long;

    iput-object p6, p0, Lpkd;->e:Ljava/lang/Long;

    iput-wide p7, p0, Lpkd;->f:J

    iput-object p9, p0, Lpkd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpkd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lpkd;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpkd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lpkd;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpkd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lpkd;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lpkd;->f:J

    return-wide v0
.end method
