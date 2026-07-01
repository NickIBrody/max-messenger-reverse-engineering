.class public final synthetic Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:La0e;


# direct methods
.method public synthetic constructor <init>(La0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmk;->w:La0e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsmk;->w:La0e;

    check-cast p1, Lkf4$b;

    invoke-static {v0, p1}, Ltmk;->a(La0e;Lkf4$b;)Lpkk;

    move-result-object p1

    return-object p1
.end method
