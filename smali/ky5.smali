.class public final synthetic Lky5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lpy5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lfy5$a;


# direct methods
.method public synthetic constructor <init>(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky5;->w:Lx7g;

    iput-object p2, p0, Lky5;->x:Lpy5;

    iput-object p3, p0, Lky5;->y:Ljava/lang/String;

    iput-object p4, p0, Lky5;->z:Lfy5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lky5;->w:Lx7g;

    iget-object v1, p0, Lky5;->x:Lpy5;

    iget-object v2, p0, Lky5;->y:Ljava/lang/String;

    iget-object v3, p0, Lky5;->z:Lfy5$a;

    invoke-static {v0, v1, v2, v3}, Lpy5;->f(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
