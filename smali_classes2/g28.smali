.class public final synthetic Lg28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Li24;


# direct methods
.method public synthetic constructor <init>(Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg28;->w:Li24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg28;->w:Li24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lh28;->a(Li24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
