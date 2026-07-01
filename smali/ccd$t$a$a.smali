.class public final Lccd$t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$t$a$a$a;,
        Lccd$t$a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$t$a$a$a;

.field public final b:Lccd$t$a$a$b;


# direct methods
.method public constructor <init>(Lccd$t$a$a$a;Lccd$t$a$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$t$a$a;->a:Lccd$t$a$a$a;

    iput-object p2, p0, Lccd$t$a$a;->b:Lccd$t$a$a$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$t$a$a$a;
    .locals 1

    iget-object v0, p0, Lccd$t$a$a;->a:Lccd$t$a$a$a;

    return-object v0
.end method

.method public final b()Lccd$t$a$a$b;
    .locals 1

    iget-object v0, p0, Lccd$t$a$a;->b:Lccd$t$a$a$b;

    return-object v0
.end method
