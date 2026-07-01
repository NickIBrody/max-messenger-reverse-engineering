.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4;->w:Lt52$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxu4;->w:Lt52$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lav4;->g(Lt52$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
