.class public final synthetic Lo57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/fileprefs/FilePreferences;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Z

.field public final synthetic z:Lckc;


# direct methods
.method public synthetic constructor <init>(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLckc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57;->w:Lone/me/fileprefs/FilePreferences;

    iput-object p2, p0, Lo57;->x:Ljava/util/Set;

    iput-boolean p3, p0, Lo57;->y:Z

    iput-object p4, p0, Lo57;->z:Lckc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo57;->w:Lone/me/fileprefs/FilePreferences;

    iget-object v1, p0, Lo57;->x:Ljava/util/Set;

    iget-boolean v2, p0, Lo57;->y:Z

    iget-object v3, p0, Lo57;->z:Lckc;

    invoke-static {v0, v1, v2, v3}, Lone/me/fileprefs/FilePreferences;->c(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLckc;)V

    return-void
.end method
