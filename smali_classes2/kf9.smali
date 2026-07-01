.class public final synthetic Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqm2;


# direct methods
.method public synthetic constructor <init>(Lqm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->w:Lqm2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkf9;->w:Lqm2;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lpf9;->e(Lqm2;Ljava/lang/Void;)Lvj9;

    move-result-object p1

    return-object p1
.end method
