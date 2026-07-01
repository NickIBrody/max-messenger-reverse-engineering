.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lsm1;


# direct methods
.method public synthetic constructor <init>(Lsm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->w:Lsm1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lum1;->w:Lsm1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsm1$c;->t(Lsm1;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
