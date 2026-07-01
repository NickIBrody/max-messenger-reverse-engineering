.class public final synthetic Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lkt9;


# direct methods
.method public synthetic constructor <init>(Lkt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt9;->w:Lkt9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt9;->w:Lkt9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkt9;->a(Lkt9;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
