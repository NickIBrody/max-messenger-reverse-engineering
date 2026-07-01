.class public final synthetic Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lgvk;

.field public final synthetic b:Lov$a;


# direct methods
.method public synthetic constructor <init>(Lgvk;Lov$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lgvk;

    iput-object p2, p0, Lfvk;->b:Lov$a;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfvk;->a:Lgvk;

    iget-object v1, p0, Lfvk;->b:Lov$a;

    invoke-static {v0, v1, p1, p2}, Lgvk;->k5(Lgvk;Lov$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
