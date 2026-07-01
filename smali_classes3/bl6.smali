.class public final synthetic Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcl6;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl6;->w:I

    iput-object p2, p0, Lbl6;->x:Ljava/lang/String;

    iput-object p3, p0, Lbl6;->y:Lcl6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbl6;->w:I

    iget-object v1, p0, Lbl6;->x:Ljava/lang/String;

    iget-object v2, p0, Lbl6;->y:Lcl6;

    invoke-static {v0, v1, v2}, Lcl6;->A(ILjava/lang/String;Lcl6;)[Lqeh;

    move-result-object v0

    return-object v0
.end method
