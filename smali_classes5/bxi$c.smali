.class public final Lbxi$c;
.super Lc59;
.source "SourceFile"

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lc59;-><init>()V

    iput-object p1, p0, Lbxi$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lbxi$c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lbxi$c;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxi$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxi$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbxi$c;->e:Z

    return v0
.end method
