.class public interface abstract Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs$a;,
        Ljs$b;
    }
.end annotation


# static fields
.field public static final a:Ljs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljs$a;->a:Ljs$a;

    sput-object v0, Ljs;->a:Ljs$a;

    return-void
.end method

.method public static c(Lhs;)Lf50;
    .locals 1

    sget-object v0, Ljs;->a:Ljs$a;

    invoke-virtual {v0, p0}, Ljs$a;->a(Lhs;)Lf50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lhs;
.end method

.method public abstract d(Lhs;)V
.end method

.method public e(Ljs$b;)Lhs;
    .locals 1

    invoke-interface {p0}, Ljs;->b()Lhs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljs$b;->a(Lhs;)Lhs;

    move-result-object p1

    invoke-interface {p0, p1}, Ljs;->d(Lhs;)V

    return-object p1
.end method
