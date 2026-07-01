.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:[Lcv4;

.field public final synthetic x:Lv7g;


# direct methods
.method public synthetic constructor <init>([Lcv4;Lv7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->w:[Lcv4;

    iput-object p2, p0, Lkw3;->x:Lv7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkw3;->w:[Lcv4;

    iget-object v1, p0, Lkw3;->x:Lv7g;

    check-cast p1, Lpkk;

    check-cast p2, Lcv4$b;

    invoke-static {v0, v1, p1, p2}, Lmw3;->a([Lcv4;Lv7g;Lpkk;Lcv4$b;)Lpkk;

    move-result-object p1

    return-object p1
.end method
