.class public final synthetic Lyql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/e;

.field public final synthetic x:Ltsl;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/e;Ltsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->w:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lyql;->x:Ltsl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyql;->w:Lone/me/webapp/rootscreen/e;

    iget-object v1, p0, Lyql;->x:Ltsl;

    check-cast p1, Ltsl;

    invoke-static {v0, v1, p1}, Lone/me/webapp/rootscreen/e;->B0(Lone/me/webapp/rootscreen/e;Ltsl;Ltsl;)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method
