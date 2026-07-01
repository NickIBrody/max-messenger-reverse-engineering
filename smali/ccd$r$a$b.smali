.class public final Lccd$r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$r$a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$r$a$b$a;


# direct methods
.method public constructor <init>(Lccd$r$a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$r$a$b;->a:Lccd$r$a$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$r$a$b$a;
    .locals 1

    iget-object v0, p0, Lccd$r$a$b;->a:Lccd$r$a$b$a;

    return-object v0
.end method
