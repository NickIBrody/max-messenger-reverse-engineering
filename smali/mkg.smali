.class public final synthetic Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->w:Lqkg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkg;->w:Lqkg;

    check-cast p1, Lg55;

    invoke-static {v0, p1}, Lqkg;->c(Lqkg;Lg55;)Lpbj;

    move-result-object p1

    return-object p1
.end method
