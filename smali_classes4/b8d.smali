.class public final synthetic Lb8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Ld8d;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lccd;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8d;->w:Landroid/widget/TextView;

    iput-object p2, p0, Lb8d;->x:Ld8d;

    iput-object p3, p0, Lb8d;->y:Ljava/lang/String;

    iput-object p4, p0, Lb8d;->z:Lccd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb8d;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lb8d;->x:Ld8d;

    iget-object v2, p0, Lb8d;->y:Ljava/lang/String;

    iget-object v3, p0, Lb8d;->z:Lccd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ld8d;->b(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
