.class public final Lccd$v$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$b$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$v$b$a$a$a;


# direct methods
.method public constructor <init>(Lccd$v$b$a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$v$b$a$a;->a:Lccd$v$b$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$b$a$a$a;
    .locals 1

    iget-object v0, p0, Lccd$v$b$a$a;->a:Lccd$v$b$a$a$a;

    return-object v0
.end method
