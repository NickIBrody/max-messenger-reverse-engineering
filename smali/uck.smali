.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lrjl;

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lrjl;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luck;->w:Ldt7;

    iput-object p2, p0, Luck;->x:Lrjl;

    iput-object p3, p0, Luck;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luck;->w:Ldt7;

    iget-object v1, p0, Luck;->x:Lrjl;

    iget-object v2, p0, Luck;->y:Ldt7;

    invoke-static {v0, v1, v2, p1}, Lvck;->a(Ldt7;Lrjl;Ldt7;Ljava/lang/Object;)Lqdh;

    move-result-object p1

    return-object p1
.end method
