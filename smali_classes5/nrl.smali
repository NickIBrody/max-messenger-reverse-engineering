.class public final Lnrl;
.super Lc59;
.source "SourceFile"

# interfaces
.implements Lg59;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lc59;-><init>()V

    iput-object p1, p0, Lnrl;->c:Ljava/lang/String;

    iput-object p2, p0, Lnrl;->d:Ljava/lang/String;

    iput-object p3, p0, Lnrl;->e:Ljava/lang/String;

    iput-object p4, p0, Lnrl;->f:Ljava/lang/Long;

    iput-object p5, p0, Lnrl;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnrl;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnrl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnrl;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnrl;->d:Ljava/lang/String;

    return-object v0
.end method
