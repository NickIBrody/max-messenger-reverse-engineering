.class public final Lccd$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$l$a$a;,
        Lccd$l$a$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$l$a$b;

.field public final b:Lccd$l$a$a;


# direct methods
.method public constructor <init>(Lccd$l$a$b;Lccd$l$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$l$a;->a:Lccd$l$a$b;

    iput-object p2, p0, Lccd$l$a;->b:Lccd$l$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$l$a$a;
    .locals 1

    iget-object v0, p0, Lccd$l$a;->b:Lccd$l$a$a;

    return-object v0
.end method

.method public final b()Lccd$l$a$b;
    .locals 1

    iget-object v0, p0, Lccd$l$a;->a:Lccd$l$a$b;

    return-object v0
.end method
