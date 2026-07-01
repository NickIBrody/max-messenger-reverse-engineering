.class public final Lccd$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$o$a;,
        Lccd$o$b;,
        Lccd$o$c;,
        Lccd$o$d;
    }
.end annotation


# instance fields
.field public final a:Lccd$o$c;

.field public final b:Lccd$o$b;

.field public final c:Lccd$o$a;

.field public final d:Lccd$o$d;


# direct methods
.method public constructor <init>(Lccd$o$c;Lccd$o$b;Lccd$o$a;Lccd$o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$o;->a:Lccd$o$c;

    iput-object p2, p0, Lccd$o;->b:Lccd$o$b;

    iput-object p3, p0, Lccd$o;->c:Lccd$o$a;

    iput-object p4, p0, Lccd$o;->d:Lccd$o$d;

    return-void
.end method


# virtual methods
.method public final a()Lccd$o$a;
    .locals 1

    iget-object v0, p0, Lccd$o;->c:Lccd$o$a;

    return-object v0
.end method

.method public final b()Lccd$o$b;
    .locals 1

    iget-object v0, p0, Lccd$o;->b:Lccd$o$b;

    return-object v0
.end method

.method public final c()Lccd$o$c;
    .locals 1

    iget-object v0, p0, Lccd$o;->a:Lccd$o$c;

    return-object v0
.end method

.method public final d()Lccd$o$d;
    .locals 1

    iget-object v0, p0, Lccd$o;->d:Lccd$o$d;

    return-object v0
.end method
