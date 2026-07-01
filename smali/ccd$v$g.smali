.class public final Lccd$v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$g$a;,
        Lccd$v$g$b;,
        Lccd$v$g$c;,
        Lccd$v$g$d;
    }
.end annotation


# instance fields
.field public final a:Lccd$v$g$d;

.field public final b:Lccd$v$g$a;

.field public final c:Lccd$v$g$b;

.field public final d:Lccd$v$g$c;


# direct methods
.method public constructor <init>(Lccd$v$g$d;Lccd$v$g$a;Lccd$v$g$b;Lccd$v$g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$v$g;->a:Lccd$v$g$d;

    iput-object p2, p0, Lccd$v$g;->b:Lccd$v$g$a;

    iput-object p3, p0, Lccd$v$g;->c:Lccd$v$g$b;

    iput-object p4, p0, Lccd$v$g;->d:Lccd$v$g$c;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$g$a;
    .locals 1

    iget-object v0, p0, Lccd$v$g;->b:Lccd$v$g$a;

    return-object v0
.end method

.method public final b()Lccd$v$g$b;
    .locals 1

    iget-object v0, p0, Lccd$v$g;->c:Lccd$v$g$b;

    return-object v0
.end method

.method public final c()Lccd$v$g$c;
    .locals 1

    iget-object v0, p0, Lccd$v$g;->d:Lccd$v$g$c;

    return-object v0
.end method

.method public final d()Lccd$v$g$d;
    .locals 1

    iget-object v0, p0, Lccd$v$g;->a:Lccd$v$g$d;

    return-object v0
.end method
