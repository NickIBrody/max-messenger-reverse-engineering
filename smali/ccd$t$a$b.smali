.class public final Lccd$t$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$t$a$b$a;,
        Lccd$t$a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$t$a$b$a;

.field public final b:Lccd$t$a$b$b;


# direct methods
.method public constructor <init>(Lccd$t$a$b$a;Lccd$t$a$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$t$a$b;->a:Lccd$t$a$b$a;

    iput-object p2, p0, Lccd$t$a$b;->b:Lccd$t$a$b$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$t$a$b$a;
    .locals 1

    iget-object v0, p0, Lccd$t$a$b;->a:Lccd$t$a$b$a;

    return-object v0
.end method

.method public final b()Lccd$t$a$b$b;
    .locals 1

    iget-object v0, p0, Lccd$t$a$b;->b:Lccd$t$a$b$b;

    return-object v0
.end method
