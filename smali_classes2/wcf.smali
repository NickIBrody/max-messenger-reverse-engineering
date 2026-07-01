.class public final synthetic Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lb24;


# direct methods
.method public synthetic constructor <init>(Lb24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcf;->w:Lb24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwcf;->w:Lb24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzcf;->e(Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
