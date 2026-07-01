.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lccd;


# direct methods
.method public synthetic constructor <init>(Lccd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->w:Lccd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej0;->w:Lccd;

    check-cast p1, Lccd;

    invoke-static {v0, p1}, Lgj0;->c(Lccd;Lccd;)[[I

    move-result-object p1

    return-object p1
.end method
