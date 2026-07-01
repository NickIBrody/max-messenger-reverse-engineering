.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lw30;


# direct methods
.method public synthetic constructor <init>(Lw30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->w:Lw30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo30;->w:Lw30;

    check-cast p1, Lcv4;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lw30;->r(Lw30;Lcv4;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
