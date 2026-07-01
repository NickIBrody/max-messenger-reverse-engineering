.class public final synthetic Licj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# instance fields
.field public final synthetic a:Lpcj;

.field public final synthetic b:Lpcj$a;

.field public final synthetic c:I

.field public final synthetic d:Ltcj$a;

.field public final synthetic e:Ltcj$a;


# direct methods
.method public synthetic constructor <init>(Lpcj;Lpcj$a;ILtcj$a;Ltcj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Lpcj;

    iput-object p2, p0, Licj;->b:Lpcj$a;

    iput p3, p0, Licj;->c:I

    iput-object p4, p0, Licj;->d:Ltcj$a;

    iput-object p5, p0, Licj;->e:Ltcj$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 6

    iget-object v0, p0, Licj;->a:Lpcj;

    iget-object v1, p0, Licj;->b:Lpcj$a;

    iget v2, p0, Licj;->c:I

    iget-object v3, p0, Licj;->d:Ltcj$a;

    iget-object v4, p0, Licj;->e:Ltcj$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Lpcj;->d(Lpcj;Lpcj$a;ILtcj$a;Ltcj$a;Landroid/view/Surface;)Lvj9;

    move-result-object p1

    return-object p1
.end method
