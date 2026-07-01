.class public interface abstract Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht$b;
    }
.end annotation


# static fields
.field public static final a:Lht$b;

.field public static final b:Lht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lht$b;->a:Lht$b;

    sput-object v0, Lht;->a:Lht$b;

    new-instance v0, Lht$a;

    invoke-direct {v0}, Lht$a;-><init>()V

    sput-object v0, Lht;->b:Lht;

    return-void
.end method


# virtual methods
.method public a(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 0

    return-object p1
.end method

.method public b(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 0

    invoke-virtual {p1}, Lhs;->j()Lhs;

    move-result-object p1

    return-object p1
.end method
