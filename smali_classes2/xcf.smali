.class public final synthetic Lxcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfl2;


# direct methods
.method public synthetic constructor <init>(Lfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcf;->w:Lfl2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxcf;->w:Lfl2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzcf;->d(Lfl2;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
