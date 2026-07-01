.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqn2;->w:Ldt7;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lcv4;

    invoke-static {v0, p1, p2, p3}, Lrn2;->b(Ldt7;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p1

    return-object p1
.end method
