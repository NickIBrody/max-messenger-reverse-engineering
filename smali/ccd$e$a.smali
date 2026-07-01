.class public final Lccd$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$e$a$a;,
        Lccd$e$a$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$e$a$a;

.field public final b:Lccd$e$a$b;


# direct methods
.method public constructor <init>(Lccd$e$a$a;Lccd$e$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$e$a;->a:Lccd$e$a$a;

    iput-object p2, p0, Lccd$e$a;->b:Lccd$e$a$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$e$a$a;
    .locals 1

    iget-object v0, p0, Lccd$e$a;->a:Lccd$e$a$a;

    return-object v0
.end method

.method public final b()Lccd$e$a$b;
    .locals 1

    iget-object v0, p0, Lccd$e$a;->b:Lccd$e$a$b;

    return-object v0
.end method
