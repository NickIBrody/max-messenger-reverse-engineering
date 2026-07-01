.class public final synthetic Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21;->w:Ldt7;

    iput-object p2, p0, Lr21;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr21;->w:Ldt7;

    iget-object v1, p0, Lr21;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lcv4;

    invoke-static {v0, v1, p1, p2, p3}, Lt21;->e(Ldt7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p1

    return-object p1
.end method
