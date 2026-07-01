.class public final synthetic Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->w:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldff;->w:Ljava/lang/Long;

    check-cast p1, Lo95;

    invoke-static {v0, p1}, Leff;->h(Ljava/lang/Long;Lo95;)Lpkk;

    move-result-object p1

    return-object p1
.end method
