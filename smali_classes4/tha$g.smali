.class public final Ltha$g;
.super Ltha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhxb$c;

.field public final c:Lbri;


# direct methods
.method public constructor <init>(JLhxb$c;Lbri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltha;-><init>(Lxd5;)V

    iput-wide p1, p0, Ltha$g;->a:J

    iput-object p3, p0, Ltha$g;->b:Lhxb$c;

    iput-object p4, p0, Ltha$g;->c:Lbri;

    return-void
.end method


# virtual methods
.method public final a()Lbri;
    .locals 1

    iget-object v0, p0, Ltha$g;->c:Lbri;

    return-object v0
.end method

.method public final b()Lhxb$c;
    .locals 1

    iget-object v0, p0, Ltha$g;->b:Lhxb$c;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltha$g;->a:J

    return-wide v0
.end method
