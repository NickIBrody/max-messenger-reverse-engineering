.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwjh;


# direct methods
.method public synthetic constructor <init>(Lwjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->w:Lwjh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjh;->w:Lwjh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lwjh;->Y(Lwjh;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
